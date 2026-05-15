.class public final Lcom/mplus/lib/I7/d;
.super Lcom/mplus/lib/H7/a;


# virtual methods
.method public final a(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "Ttst_dBANrnciAe_C.UadDEGOiiDUEnooPan.tT."

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "badge_count"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mplus/lib/H7/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_c_menaabotcgkduep_mneag"

    const-string v2, "badge_count_package_name"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "soueod_mnlacetcsaga_n_"

    const-string v1, "badge_count_class_name"

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/H7/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
