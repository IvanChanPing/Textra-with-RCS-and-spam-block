.class public final Lcom/textrcs/location/LocationShare;
.super Ljava/lang/Object;
.source "LocationShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u001c\u0010\"\u001a\u00020 2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010%\u001a\u00020\u0008H\u0002J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010\'\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010)\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/location/LocationShare;",
        "",
        "()V",
        "FIX_TIMEOUT_MS",
        "",
        "REQ_CODE",
        "",
        "SENDTEXT_CLASS",
        "",
        "STALE_MS",
        "TAG",
        "bestLastKnown",
        "Landroid/location/Location;",
        "lm",
        "Landroid/location/LocationManager;",
        "buildMapsLink",
        "loc",
        "copyToClipboard",
        "",
        "ctx",
        "Landroid/content/Context;",
        "link",
        "deliver",
        "activity",
        "Landroid/app/Activity;",
        "findByClassName",
        "Landroid/view/View;",
        "view",
        "className",
        "findSendText",
        "Landroid/widget/EditText;",
        "hasLocationPermission",
        "",
        "insertIntoCompose",
        "isInstanceOfName",
        "clazz",
        "Ljava/lang/Class;",
        "name",
        "requestLocationPermission",
        "requestSingleFix",
        "fallback",
        "shareInto",
        "toast",
        "msg"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FIX_TIMEOUT_MS:J = 0x2ee0L

.field public static final INSTANCE:Lcom/textrcs/location/LocationShare;

.field private static final REQ_CODE:I = 0xca7

.field private static final SENDTEXT_CLASS:Ljava/lang/String; = "com.mplus.lib.ui.common.SendText"

.field private static final STALE_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "TextRcsLoc"


# direct methods
.method public static synthetic $r8$lambda$9KNwZs5egKGaGbk_P84JDwK1PdY([ZLandroid/location/Location;Landroid/app/Activity;Landroid/location/Location;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/textrcs/location/LocationShare;->requestSingleFix$lambda$0([ZLandroid/location/Location;Landroid/app/Activity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmGyKoItLsCdPWxqu9GG1dDhBeA([ZLandroid/location/LocationManager;Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;Landroid/location/Location;Landroid/app/Activity;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/textrcs/location/LocationShare;->requestSingleFix$lambda$1([ZLandroid/location/LocationManager;Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;Landroid/location/Location;Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/location/LocationShare;

    invoke-direct {v0}, Lcom/textrcs/location/LocationShare;-><init>()V

    sput-object v0, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$deliver(Lcom/textrcs/location/LocationShare;Landroid/app/Activity;Landroid/location/Location;)V
    .registers 3
    .param p0, "$this"    # Lcom/textrcs/location/LocationShare;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "loc"    # Landroid/location/Location;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/textrcs/location/LocationShare;->deliver(Landroid/app/Activity;Landroid/location/Location;)V

    return-void
.end method

.method private final bestLastKnown(Landroid/location/LocationManager;)Landroid/location/Location;
    .registers 11
    .param p1, "lm"    # Landroid/location/LocationManager;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v0, "providers":Ljava/util/ArrayList;
    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v2

    .line 129
    :goto_11
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gps"

    aput-object v4, v2, v3

    const-string v3, "network"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "passive"

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    .local v2, "p":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 132
    .end local v2    # "p":Ljava/lang/String;
    :cond_40
    const/4 v1, 0x0

    .line 133
    .local v1, "best":Landroid/location/Location;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    .local v3, "p":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_52
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_56} :catch_59
    .catchall {:try_start_52 .. :try_end_56} :catchall_57

    goto :goto_5a

    :catchall_57
    move-exception v5

    .local v5, "_":Ljava/lang/Throwable;
    goto :goto_5a

    .end local v5    # "_":Ljava/lang/Throwable;
    :catch_59
    move-exception v5

    .line 135
    .local v4, "loc":Landroid/location/Location;
    :goto_5a
    if-eqz v4, :cond_45

    if-eqz v1, :cond_6a

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_45

    :cond_6a
    move-object v1, v4

    .end local v3    # "p":Ljava/lang/String;
    .end local v4    # "loc":Landroid/location/Location;
    goto :goto_45

    .line 137
    :cond_6c
    return-object v1
.end method

.method private final buildMapsLink(Landroid/location/Location;)Ljava/lang/String;
    .registers 9
    .param p1, "loc"    # Landroid/location/Location;

    .line 208
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.6f"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .local v0, "lat":Ljava/lang/String;
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .local v2, "lng":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.google.com/maps?q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "link"    # Ljava/lang/String;

    .line 271
    nop

    .line 272
    :try_start_1
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 273
    .local v0, "cm":Landroid/content/ClipboardManager;
    :goto_f
    if-eqz v0, :cond_3d

    const-string v1, "location"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    goto :goto_3d

    .line 274
    .end local v0    # "cm":Landroid/content/ClipboardManager;
    :catchall_20
    move-exception v0

    .line 275
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyToClipboard failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRcsLoc"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3d
    :goto_3d
    return-void
.end method

.method private final deliver(Landroid/app/Activity;Landroid/location/Location;)V
    .registers 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "loc"    # Landroid/location/Location;

    .line 196
    invoke-direct {p0, p2}, Lcom/textrcs/location/LocationShare;->buildMapsLink(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "link":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRcsLoc"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/textrcs/location/LocationShare;->insertIntoCompose(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 199
    .local v1, "inserted":Z
    if-eqz v1, :cond_2b

    .line 200
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "Location added to your message"

    invoke-direct {p0, v2, v3}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_39

    .line 202
    :cond_2b
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/textrcs/location/LocationShare;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "Location link copied \u2014 paste it into your message"

    invoke-direct {p0, v2, v3}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    :goto_39
    return-void
.end method

.method private final findByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "className"    # Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/textrcs/location/LocationShare;->isInstanceOfName(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    .line 250
    :cond_b
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    .line 251
    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_17
    if-ge v0, v1, :cond_2f

    .line 252
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/textrcs/location/LocationShare;->findByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 253
    .local v2, "found":Landroid/view/View;
    if-eqz v2, :cond_2c

    return-object v2

    .line 251
    .end local v2    # "found":Landroid/view/View;
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 256
    .end local v0    # "i":I
    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method private final findSendText(Landroid/app/Activity;)Landroid/widget/EditText;
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 244
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_1c

    .line 245
    .local v0, "root":Landroid/view/View;
    :cond_e
    const-string v2, "com.mplus.lib.ui.common.SendText"

    invoke-direct {p0, v0, v2}, Lcom/textrcs/location/LocationShare;->findByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_1b

    move-object v1, v2

    check-cast v1, Landroid/widget/EditText;

    :cond_1b
    return-object v1

    .line 244
    .end local v0    # "root":Landroid/view/View;
    :cond_1c
    :goto_1c
    return-object v1
.end method

.method private final hasLocationPermission(Landroid/content/Context;)Z
    .registers 6
    .param p1, "ctx"    # Landroid/content/Context;

    .line 101
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    .line 103
    .local v0, "fine":Z
    :goto_d
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_18

    :cond_17
    move v3, v2

    .line 105
    .local v3, "coarse":Z
    :goto_18
    if-nez v0, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :cond_1e
    :goto_1e
    return v1
.end method

.method private final insertIntoCompose(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 14
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "link"    # Ljava/lang/String;

    .line 218
    invoke-direct {p0, p1}, Lcom/textrcs/location/LocationShare;->findSendText(Landroid/app/Activity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/widget/EditText;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 219
    .local v0, "target":Landroid/widget/EditText;
    :cond_12
    :goto_12
    const-string v1, "TextRcsLoc"

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    .line 220
    const-string v3, "insertIntoCompose: no SendText/EditText found"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return v2

    .line 223
    :cond_1d
    nop

    .line 224
    :try_start_1e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 225
    .local v3, "editable":Landroid/text/Editable;
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 226
    .local v4, "start":I
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_b7

    .line 227
    .local v5, "end":I
    const-string v6, ""

    if-eqz v3, :cond_3c

    :try_start_36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    :cond_3c
    move-object v7, v6

    .line 229
    .local v7, "existing":Ljava/lang/String;
    :cond_3d
    if-lez v4, :cond_53

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v4, v8, :cond_53

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_53

    const-string v6, " "

    .line 230
    .local v6, "prefix":Ljava/lang/String;
    :cond_53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 231
    .local v8, "toInsert":Ljava/lang/String;
    if-eqz v3, :cond_73

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v5, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_79

    :cond_73
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 232
    :goto_79
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_7c
    .catchall {:try_start_36 .. :try_end_7c} :catchall_b7

    .line 233
    :try_start_7c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_8c

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v10

    goto :goto_8d

    :cond_8c
    move v10, v2

    :goto_8d
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_95

    goto :goto_96

    :catchall_95
    move-exception v9

    .line 234
    :goto_96
    :try_start_96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertIntoCompose: inserted into "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b4
    .catchall {:try_start_96 .. :try_end_b4} :catchall_b7

    .line 235
    nop

    .end local v3    # "editable":Landroid/text/Editable;
    .end local v4    # "start":I
    .end local v5    # "end":I
    .end local v6    # "prefix":Ljava/lang/String;
    .end local v7    # "existing":Ljava/lang/String;
    .end local v8    # "toInsert":Ljava/lang/String;
    const/4 v2, 0x1

    goto :goto_d3

    .line 236
    :catchall_b7
    move-exception v3

    .line 237
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertIntoCompose: failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    nop

    .line 223
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_d3
    return v2
.end method

.method private final isInstanceOfName(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 5
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 260
    move-object v0, p1

    .line 261
    .local v0, "c":Ljava/lang/Class;
    :goto_1
    if-eqz v0, :cond_14

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    return v1

    .line 263
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 265
    :cond_14
    const/4 v1, 0x0

    return v1
.end method

.method private final requestLocationPermission(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 109
    nop

    .line 110
    nop

    .line 112
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 113
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    nop

    .line 115
    nop

    .line 110
    const/16 v1, 0xca7

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    goto :goto_34

    .line 117
    :catchall_17
    move-exception v0

    .line 118
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLocationPermission failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRcsLoc"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_34
    return-void
.end method

.method private final requestSingleFix(Landroid/app/Activity;Landroid/location/LocationManager;Landroid/location/Location;)V
    .registers 15
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lm"    # Landroid/location/LocationManager;
    .param p3, "fallback"    # Landroid/location/Location;

    .line 142
    const-string v1, "TextRcsLoc"

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v0

    .line 143
    .local v2, "main":Landroid/os/Handler;
    nop

    .line 144
    const-string v0, "gps"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_21

    .line 145
    :cond_16
    const-string v0, "network"

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_21

    .line 146
    :cond_1f
    const-string v0, "passive"

    .line 143
    :goto_21
    move-object v4, v0

    .line 148
    .local v4, "provider":Ljava/lang/String;
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v3, 0x0

    aput-boolean v3, v0, v3

    move-object v10, v0

    .line 149
    .local v10, "done":[Z
    nop

    .line 150
    :try_start_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2c} :catch_b9
    .catchall {:try_start_2a .. :try_end_2c} :catchall_8b

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_51

    .line 152
    :try_start_30
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10, p3, p1}, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;-><init>([ZLandroid/location/Location;Landroid/app/Activity;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5, v0, v3}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_3d} :catch_4a
    .catchall {:try_start_30 .. :try_end_3d} :catchall_43

    move-object v3, p2

    move-object v9, p3

    move-object v6, v10

    move-object v10, p1

    goto/16 :goto_d4

    .line 187
    :catchall_43
    move-exception v0

    move-object v3, p2

    move-object v9, p3

    move-object v6, v10

    move-object v10, p1

    goto/16 :goto_90

    .line 184
    :catch_4a
    move-exception v0

    move-object v3, p2

    move-object v9, p3

    move-object v6, v10

    move-object v10, p1

    goto/16 :goto_be

    .line 160
    :cond_51
    :try_start_51
    new-instance v8, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;

    invoke-direct {v8, v10, p2, p1}, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;-><init>([ZLandroid/location/LocationManager;Landroid/app/Activity;)V

    move-object v0, v8

    .line 171
    .local v0, "listener":Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;
    move-object v8, v0

    check-cast v8, Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9
    :try_end_5e
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_5e} :catch_b9
    .catchall {:try_start_51 .. :try_end_5e} :catchall_8b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    .end local p2    # "lm":Landroid/location/LocationManager;
    .local v3, "lm":Landroid/location/LocationManager;
    :try_start_62
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 172
    new-instance v5, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_62 .. :try_end_67} :catch_86
    .catchall {:try_start_62 .. :try_end_67} :catchall_81

    move-object v9, p3

    move-object v8, v0

    move-object v7, v3

    move-object v6, v10

    move-object v10, p1

    .end local v0    # "listener":Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;
    .end local v3    # "lm":Landroid/location/LocationManager;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p3    # "fallback":Landroid/location/Location;
    .local v6, "done":[Z
    .local v7, "lm":Landroid/location/LocationManager;
    .local v8, "listener":Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;
    .local v9, "fallback":Landroid/location/Location;
    .local v10, "activity":Landroid/app/Activity;
    :try_start_6c
    invoke-direct/range {v5 .. v10}, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;-><init>([ZLandroid/location/LocationManager;Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;Landroid/location/Location;Landroid/app/Activity;)V
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_6f} :catch_7e
    .catchall {:try_start_6c .. :try_end_6f} :catchall_7b

    .line 182
    .end local v7    # "lm":Landroid/location/LocationManager;
    .restart local v3    # "lm":Landroid/location/LocationManager;
    nop

    .line 172
    const-wide/16 p1, 0x2ee0

    :try_start_72
    invoke-virtual {v2, v5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_75
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_75} :catch_79
    .catchall {:try_start_72 .. :try_end_75} :catchall_77

    goto/16 :goto_d4

    .line 187
    .end local v8    # "listener":Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;
    :catchall_77
    move-exception v0

    goto :goto_90

    .line 184
    :catch_79
    move-exception v0

    goto :goto_be

    .line 187
    .end local v3    # "lm":Landroid/location/LocationManager;
    .restart local v7    # "lm":Landroid/location/LocationManager;
    :catchall_7b
    move-exception v0

    move-object v3, v7

    .end local v7    # "lm":Landroid/location/LocationManager;
    .restart local v3    # "lm":Landroid/location/LocationManager;
    goto :goto_90

    .line 184
    .end local v3    # "lm":Landroid/location/LocationManager;
    .restart local v7    # "lm":Landroid/location/LocationManager;
    :catch_7e
    move-exception v0

    move-object v3, v7

    .end local v7    # "lm":Landroid/location/LocationManager;
    .restart local v3    # "lm":Landroid/location/LocationManager;
    goto :goto_be

    .line 187
    .end local v6    # "done":[Z
    .end local v9    # "fallback":Landroid/location/Location;
    .local v10, "done":[Z
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p3    # "fallback":Landroid/location/Location;
    :catchall_81
    move-exception v0

    move-object v9, p3

    move-object v6, v10

    move-object v10, p1

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p3    # "fallback":Landroid/location/Location;
    .restart local v6    # "done":[Z
    .restart local v9    # "fallback":Landroid/location/Location;
    .local v10, "activity":Landroid/app/Activity;
    goto :goto_90

    .line 184
    .end local v6    # "done":[Z
    .end local v9    # "fallback":Landroid/location/Location;
    .local v10, "done":[Z
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p3    # "fallback":Landroid/location/Location;
    :catch_86
    move-exception v0

    move-object v9, p3

    move-object v6, v10

    move-object v10, p1

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p3    # "fallback":Landroid/location/Location;
    .restart local v6    # "done":[Z
    .restart local v9    # "fallback":Landroid/location/Location;
    .local v10, "activity":Landroid/app/Activity;
    goto :goto_be

    .line 187
    .end local v3    # "lm":Landroid/location/LocationManager;
    .end local v6    # "done":[Z
    .end local v9    # "fallback":Landroid/location/Location;
    .local v10, "done":[Z
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "lm":Landroid/location/LocationManager;
    .restart local p3    # "fallback":Landroid/location/Location;
    :catchall_8b
    move-exception v0

    move-object v3, p2

    move-object v9, p3

    move-object v6, v10

    move-object v10, p1

    .line 188
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "lm":Landroid/location/LocationManager;
    .end local p3    # "fallback":Landroid/location/Location;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v3    # "lm":Landroid/location/LocationManager;
    .restart local v6    # "done":[Z
    .restart local v9    # "fallback":Landroid/location/Location;
    .local v10, "activity":Landroid/app/Activity;
    :goto_90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestSingleFix: error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    if-eqz v9, :cond_b0

    invoke-direct {p0, v10, v9}, Lcom/textrcs/location/LocationShare;->deliver(Landroid/app/Activity;Landroid/location/Location;)V

    goto :goto_d4

    :cond_b0
    move-object p1, v10

    check-cast p1, Landroid/content/Context;

    const-string p2, "Couldn\u2019t get your location"

    invoke-direct {p0, p1, p2}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d4

    .line 184
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v3    # "lm":Landroid/location/LocationManager;
    .end local v6    # "done":[Z
    .end local v9    # "fallback":Landroid/location/Location;
    .local v10, "done":[Z
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "lm":Landroid/location/LocationManager;
    .restart local p3    # "fallback":Landroid/location/Location;
    :catch_b9
    move-exception v0

    move-object v3, p2

    move-object v9, p3

    move-object v6, v10

    move-object v10, p1

    .line 185
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "lm":Landroid/location/LocationManager;
    .end local p3    # "fallback":Landroid/location/Location;
    .local v0, "se":Ljava/lang/SecurityException;
    .restart local v3    # "lm":Landroid/location/LocationManager;
    .restart local v6    # "done":[Z
    .restart local v9    # "fallback":Landroid/location/Location;
    .local v10, "activity":Landroid/app/Activity;
    :goto_be
    const-string p1, "requestSingleFix: SecurityException"

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    if-eqz v9, :cond_cc

    invoke-direct {p0, v10, v9}, Lcom/textrcs/location/LocationShare;->deliver(Landroid/app/Activity;Landroid/location/Location;)V

    goto :goto_d4

    :cond_cc
    move-object p1, v10

    check-cast p1, Landroid/content/Context;

    const-string p2, "Location permission denied"

    invoke-direct {p0, p1, p2}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .end local v0    # "se":Ljava/lang/SecurityException;
    :goto_d4
    return-void
.end method

.method private static final requestSingleFix$lambda$0([ZLandroid/location/Location;Landroid/app/Activity;Landroid/location/Location;)V
    .registers 8
    .param p0, "$done"    # [Z
    .param p1, "$fallback"    # Landroid/location/Location;
    .param p2, "$activity"    # Landroid/app/Activity;
    .param p3, "loc"    # Landroid/location/Location;

    const-string v0, "$done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_10

    return-void

    .line 154
    :cond_10
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 155
    if-nez p3, :cond_17

    move-object v0, p1

    goto :goto_18

    :cond_17
    move-object v0, p3

    .line 156
    .local v0, "use":Landroid/location/Location;
    :goto_18
    if-eqz v0, :cond_20

    sget-object v1, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    invoke-direct {v1, p2, v0}, Lcom/textrcs/location/LocationShare;->deliver(Landroid/app/Activity;Landroid/location/Location;)V

    goto :goto_2a

    .line 157
    :cond_20
    sget-object v1, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    const-string v3, "Couldn\u2019t get your location \u2014 try again outdoors"

    invoke-direct {v1, v2, v3}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :goto_2a
    return-void
.end method

.method private static final requestSingleFix$lambda$1([ZLandroid/location/LocationManager;Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;Landroid/location/Location;Landroid/app/Activity;)V
    .registers 8
    .param p0, "$done"    # [Z
    .param p1, "$lm"    # Landroid/location/LocationManager;
    .param p2, "$listener"    # Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;
    .param p3, "$fallback"    # Landroid/location/Location;
    .param p4, "$activity"    # Landroid/app/Activity;

    const-string v0, "$done"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_1a

    return-void

    .line 174
    :cond_1a
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 175
    :try_start_1d
    move-object v0, p2

    check-cast v0, Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_24

    goto :goto_25

    :catchall_24
    move-exception v0

    .line 176
    :goto_25
    if-eqz p3, :cond_34

    .line 177
    const-string v0, "TextRcsLoc"

    const-string v1, "requestSingleFix: timeout -> using stale fallback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object v0, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    invoke-direct {v0, p4, p3}, Lcom/textrcs/location/LocationShare;->deliver(Landroid/app/Activity;Landroid/location/Location;)V

    goto :goto_3e

    .line 180
    :cond_34
    sget-object v0, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    move-object v1, p4

    check-cast v1, Landroid/content/Context;

    const-string v2, "Couldn\u2019t get your location \u2014 try again outdoors"

    invoke-direct {v0, v1, v2}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :goto_3e
    return-void
.end method

.method public static final shareInto(Landroid/app/Activity;)V
    .registers 10
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    const-string v0, "TextRcsLoc"

    if-nez p0, :cond_a

    const-string v1, "shareInto: null activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_a
    nop

    .line 69
    :try_start_b
    const-string v1, "shareInto: start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v1, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/textrcs/location/LocationShare;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 71
    const-string v1, "shareInto: missing location permission -> requesting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v1, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    invoke-direct {v1, p0}, Lcom/textrcs/location/LocationShare;->requestLocationPermission(Landroid/app/Activity;)V

    .line 73
    sget-object v1, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "Allow location access, then tap \u201cShare my location\u201d again"

    invoke-direct {v1, v2, v3}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    return-void

    .line 76
    :cond_30
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_3d

    check-cast v1, Landroid/location/LocationManager;

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    .line 77
    .local v1, "lm":Landroid/location/LocationManager;
    :goto_3e
    if-nez v1, :cond_50

    .line 78
    const-string v2, "shareInto: no LocationManager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v2, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, "Location services unavailable"

    invoke-direct {v2, v3, v4}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    return-void

    .line 82
    :cond_50
    sget-object v2, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    invoke-direct {v2, v1}, Lcom/textrcs/location/LocationShare;->bestLastKnown(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    .line 83
    .local v2, "last":Landroid/location/Location;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    .local v3, "now":J
    if-eqz v2, :cond_74

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x493e0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_74

    .line 85
    const-string v5, "shareInto: using fresh last-known fix"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v5, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    invoke-direct {v5, p0, v2}, Lcom/textrcs/location/LocationShare;->deliver(Landroid/app/Activity;Landroid/location/Location;)V

    goto :goto_b2

    .line 88
    :cond_74
    const-string v5, "shareInto: last-known null/stale -> requesting a single fresh fix"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v5, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const-string v7, "Getting your location\u2026"

    invoke-direct {v5, v6, v7}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    sget-object v5, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    invoke-direct {v5, p0, v1, v2}, Lcom/textrcs/location/LocationShare;->requestSingleFix(Landroid/app/Activity;Landroid/location/LocationManager;Landroid/location/Location;)V
    :try_end_88
    .catchall {:try_start_b .. :try_end_88} :catchall_89

    .end local v1    # "lm":Landroid/location/LocationManager;
    .end local v2    # "last":Landroid/location/Location;
    .end local v3    # "now":J
    goto :goto_b2

    .line 92
    :catchall_89
    move-exception v1

    .line 93
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "shareInto: unexpected error"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    sget-object v0, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\u2019t share location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/textrcs/location/LocationShare;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_b2
    return-void
.end method

.method private final toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "msg"    # Ljava/lang/String;

    .line 280
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    .line 281
    :goto_d
    return-void
.end method
