.class public abstract Lcom/mplus/lib/z7/J;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/text/NumberFormat;


# direct methods
.method public static A(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x6

    const-string v0, "phsmt_inedut"

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v6, 0x4

    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ne p0, v2, :cond_0

    move p0, v2

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move p0, v1

    move p0, v1

    :goto_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "show_ime_with_hard_keyboard"

    const/4 v5, -0x1

    xor-int/2addr v6, v5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x2

    if-ne v3, v5, :cond_1

    move v3, v1

    move v3, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v6, 0x3

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v6, 0x4

    return v2

    :cond_4
    return v1
.end method

.method public static C(Landroid/content/Intent;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    const-string v1, "["

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "nitml unltne"

    const-string p0, "null intent]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    const-string v1, "ic=toao"

    const-string v1, "action="

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v1, "dt=,ab"

    const-string v1, ",data="

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, ",component="

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "bul<nl"

    const-string v2, "<null>"

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, ",categories=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ","

    const-string v2, ","

    const/4 v9, 0x0

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v1, "),flags=("

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    const/4 v2, 0x1

    const-string v3, "FLAG_GRANT_READ_URI_PERMISSION"

    invoke-static {p0, v1, v2, v3}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v2, 0x2

    const/4 v9, 0x5

    const-string v3, "FLAG_GRANT_WRITE_URI_PERMISSION"

    const/4 v9, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "G__LUBAtKOFRAMDOFNCR"

    const-string v3, "FLAG_FROM_BACKGROUND"

    const/4 v9, 0x3

    invoke-static {p0, v1, v2, v3}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x6

    const/16 v2, 0x8

    const-string v3, "FLAG_DEBUG_LOG_RESOLUTION"

    const/4 v9, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x7

    const/16 v2, 0x10

    const-string v3, "FLAG_EXCLUDE_STOPPED_PACKAGES"

    const/4 v9, 0x5

    invoke-static {p0, v1, v2, v3}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x4

    const/16 v2, 0x20

    const/4 v9, 0x4

    const-string v3, "CACDGLO_pADS_TPPFLSPEENA_GEUI"

    const-string v3, "FLAG_INCLUDE_STOPPED_PACKAGES"

    invoke-static {p0, v1, v2, v3}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v2, "IFIITNYTYtLTA__OGHARC_VS"

    const-string v2, "FLAG_ACTIVITY_NO_HISTORY"

    const/4 v9, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v9, 0x7

    invoke-static {p0, v1, v3, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "FLAG_ACTIVITY_SINGLE_TOP"

    const/high16 v4, 0x20000000

    invoke-static {p0, v1, v4, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v2, "FLAG_ACTIVITY_NEW_TASK (or FLAG_RECEIVER_FOREGROUND)"

    const/high16 v5, 0x10000000

    const/4 v9, 0x1

    invoke-static {p0, v1, v5, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x5

    const-string v2, "FLAG_ACTIVITY_MULTIPLE_TASK"

    const/4 v9, 0x3

    const/high16 v6, 0x8000000

    const/4 v9, 0x5

    invoke-static {p0, v1, v6, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "GOsAV_AIPLT_CLFYRT_ICEA"

    const-string v2, "FLAG_ACTIVITY_CLEAR_TOP"

    const/high16 v7, 0x4000000

    const/4 v9, 0x5

    invoke-static {p0, v1, v7, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x5

    const/high16 v2, 0x2000000

    const/4 v9, 0x5

    const-string v8, "GALmUTVYRIRAEISF_F_TCOARWT_D"

    const-string v8, "FLAG_ACTIVITY_FORWARD_RESULT"

    const/4 v9, 0x0

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v2, 0x1000000

    const/4 v9, 0x4

    const-string v8, "FLAG_ACTIVITY_PREVIOUS_IS_TOP"

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v2, 0x800000

    const/4 v9, 0x6

    const-string v8, "FDIToT_RMEACLXVYIERL_C_NAEFU_SGEOT"

    const-string v8, "FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS"

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x5

    const/high16 v2, 0x400000

    const/4 v9, 0x3

    const-string v8, "_NFAGbGC_ITTTRTAUB_TOLV_IFOOHY"

    const-string v8, "FLAG_ACTIVITY_BROUGHT_TO_FRONT"

    const/4 v9, 0x7

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v2, 0x200000

    const/4 v9, 0x7

    const-string v8, "FLAG_ACTIVITY_RESET_TASK_IF_NEEDED"

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v2, 0x100000

    const-string v8, "FMS_CRbCUIYYTT_RD_THA_NHILVIEOGOAFA"

    const-string v8, "FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY"

    const/4 v9, 0x5

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x1

    const/high16 v2, 0x80000

    const/4 v9, 0x5

    const-string v8, "FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET"

    const/4 v9, 0x7

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x2

    const/high16 v2, 0x40000

    const/4 v9, 0x0

    const-string v8, "RAV_FLUtAYS_NIGOETCTICN_ITAO"

    const-string v8, "FLAG_ACTIVITY_NO_USER_ACTION"

    const/4 v9, 0x4

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x6

    const/high16 v2, 0x20000

    const/4 v9, 0x3

    const-string v8, "LRTINER_pYOTAOGFDEO_VCR__IFRAT"

    const-string v8, "FLAG_ACTIVITY_REORDER_TO_FRONT"

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/high16 v2, 0x10000

    const/4 v9, 0x1

    const-string v8, "GAAVNLOITtIO_ATN_MA_TIFYCN"

    const-string v8, "FLAG_ACTIVITY_NO_ANIMATION"

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x0

    const v2, 0x8000

    const/4 v9, 0x1

    const-string v8, "YTsA_V_FAASRLELK_CGIICTA"

    const-string v8, "FLAG_ACTIVITY_CLEAR_TASK"

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v2, 0x4000

    const/4 v9, 0x0

    const-string v8, "FLAG_ACTIVITY_TASK_ON_HOME"

    const/4 v9, 0x7

    invoke-static {p0, v1, v2, v8}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x5

    const-string v2, "ECYmLRELRA_ERNOEEITFGI_GSEVRD"

    const-string v2, "FLAG_RECEIVER_REGISTERED_ONLY"

    const/4 v9, 0x3

    invoke-static {p0, v1, v3, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "_IICoEGDAEENGNE__ACFVLLRREPPR"

    const-string v2, "FLAG_RECEIVER_REPLACE_PENDING"

    const/4 v9, 0x2

    invoke-static {p0, v1, v4, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x4

    const-string v2, "OELFNbRIEF_GEDU_VRAGECRR"

    const-string v2, "FLAG_RECEIVER_FOREGROUND"

    invoke-static {p0, v1, v5, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v2, "FLAG_RECEIVER_REGISTERED_ONLY_BEFORE_BOOT"

    const/4 v9, 0x6

    invoke-static {p0, v1, v6, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "CT_EPDbO_AERGURELBEIF_VGAR"

    const-string v2, "FLAG_RECEIVER_BOOT_UPGRADE"

    const/4 v9, 0x2

    invoke-static {p0, v1, v7, v2}, Lcom/mplus/lib/z7/J;->a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v1, ")]"

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v9, 0x5

    if-eqz p0, :cond_3

    const/4 v9, 0x2

    const-string v1, "\nwith extras: "

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->D(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method

.method public static D(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x7

    const-string p0, "slnlu  tinedBl"

    const-string p0, "Bundle is null"

    const/4 v5, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "["

    const-string v1, "["

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "n/"

    const-string v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, ">  -"

    const-string v2, " -> "

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "di="

    const-string v4, "id="

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ",uto=olsptPyia on"

    const-string v0, ", layoutPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "t odh=l,r"

    const-string v0, ", holder="

    const/4 v5, 0x1

    invoke-static {v3, v0, p0}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method public static F(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, ">nseac ot<"

    const-string p0, "<no trace>"

    const/4 v2, 0x3

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, p2

    const/4 v0, 0x6

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const-string p0, " | "

    const-string p0, " | "

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static b(Lcom/mplus/lib/z7/g;Lcom/mplus/lib/i5/d;I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Lcom/mplus/lib/i5/d;->a:I

    const/4 v3, 0x4

    const-string v1, "  "

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/t6/e;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->n(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v2, v0, p2}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "-"

    const-string p2, "-"

    invoke-virtual {p0, p2, v1}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x0

    const-string p2, "000ma/"

    const-string p2, "\u00a0"

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(FFF)F
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static e(III)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    return-object v0
.end method

.method public static h([Ljava/lang/Long;)[J
    .locals 5

    const/4 v4, 0x3

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public static i([J)[Ljava/lang/Long;
    .locals 5

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    array-length v2, p0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    and-int/2addr v5, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x7

    if-lez v3, :cond_0

    const/4 v5, 0x2

    const-string v3, ","

    const-string v3, ","

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "0x%x"

    const/4 v5, 0x4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/text/NumberFormat;
    .locals 2

    sget-object v0, Lcom/mplus/lib/z7/J;->a:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/mplus/lib/z7/J;->a:Ljava/text/NumberFormat;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/z7/J;->a:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static n(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const p0, 0x7f0803e8

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    const p0, 0x7f0803e9

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const p0, 0x7f0803ea

    const/4 v1, 0x1

    return p0

    :cond_2
    const/4 v1, 0x2

    const p0, 0x7f0803e7

    return p0
.end method

.method public static o(II)Z
    .locals 1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x1

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    xor-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method public static q()Landroid/view/MotionEvent;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/text/SpannableString;

    const/4 v4, 0x5

    const-string v1, "!"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/16 v1, 0x21

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static t(DDDDD)D
    .locals 3

    sub-double/2addr p4, p2

    sub-double v0, p8, p6

    sub-double/2addr p0, p2

    const/4 v2, 0x6

    div-double/2addr p0, p4

    mul-double/2addr p0, v0

    add-double/2addr p0, p6

    const/4 v2, 0x0

    invoke-static {p6, p7, p8, p9}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    const/4 v2, 0x1

    invoke-static {p6, p7, p8, p9}, Ljava/lang/Math;->max(DD)D

    move-result-wide p4

    const/4 v2, 0x7

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/4 v2, 0x3

    return-wide p0
.end method

.method public static u(FFFFF)F
    .locals 2

    sub-float/2addr p2, p1

    const/4 v1, 0x3

    sub-float v0, p4, p3

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    const/4 v1, 0x2

    mul-float/2addr p0, v0

    const/4 v1, 0x5

    add-float/2addr p0, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/z7/J;->d(FFF)F

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static v(IIIII)I
    .locals 5

    const/4 v4, 0x1

    sub-int/2addr p2, p1

    const/4 v4, 0x0

    int-to-double v0, p2

    const/4 v4, 0x5

    sub-int p2, p4, p3

    const/4 v4, 0x3

    int-to-double v2, p2

    sub-int/2addr p0, p1

    int-to-double p0, p0

    div-double/2addr p0, v0

    const/4 v4, 0x0

    int-to-double v0, p3

    const/4 v4, 0x4

    mul-double/2addr p0, v2

    const/4 v4, 0x5

    add-double/2addr p0, v0

    double-to-int p0, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x1

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p0

    const/4 v4, 0x7

    return p0
.end method

.method public static w(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x5

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const-string p1, ", "

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "UTF-8"

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "SHA-256"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "-TUFo"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->A([B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v0
.end method
