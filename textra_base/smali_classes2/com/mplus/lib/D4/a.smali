.class public final synthetic Lcom/mplus/lib/D4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/D4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/B1/h;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/D4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    iget v1, p0, Lcom/mplus/lib/D4/a;->a:I

    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/r4/L;

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/L;->e(I)V

    return-void

    :pswitch_0
    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/r4/L;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/L;->f(I)J

    iput-boolean v0, p1, Lcom/mplus/lib/r4/L;->f:Z

    const/4 v4, 0x7

    return-void

    :pswitch_1
    check-cast p1, Ljava/io/File;

    const/4 v4, 0x2

    sget v0, Lcom/mplus/lib/service/backup/TextraBackupAgent;->b:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_2
    const/4 v4, 0x3

    check-cast p1, Ljava/io/File;

    sget v0, Lcom/mplus/lib/service/backup/TextraBackupAgent;->b:I

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v4, 0x6

    return-void

    :pswitch_3
    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/x5/l;

    sget v0, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    new-instance v0, Lcom/mplus/lib/j5/i;

    invoke-direct {v0}, Lcom/mplus/lib/j5/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void

    :pswitch_4
    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/x5/l;

    sget v0, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->y:I

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/j5/l;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/mplus/lib/j5/l;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v4, 0x1

    return-void

    :pswitch_5
    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/mplus/lib/z7/A;->b(Lcom/mplus/lib/r4/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/r4/l;->h:Ljava/lang/String;

    const/4 v4, 0x7

    return-void

    :pswitch_6
    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/Z3/b;

    return-void

    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    sget p1, Lcom/mplus/lib/S5/c;->s:F

    return-void

    :pswitch_8
    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/V5/d;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/mplus/lib/V5/d;->a:Lcom/mplus/lib/V5/c;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    iget-boolean p1, p1, Lcom/mplus/lib/V5/d;->b:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object p1, v1, Lcom/mplus/lib/V5/c;->e:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v2, v3, v0}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v4, 0x4

    return-void

    :pswitch_9
    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/K6/b;

    const/4 v4, 0x2

    iget-wide v0, p1, Lcom/mplus/lib/K6/b;->b:J

    const-wide/16 v2, 0xfa

    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p1, Lcom/mplus/lib/K6/b;->b:J

    return-void

    :pswitch_a
    check-cast p1, Lcom/mplus/lib/K6/b;

    const/4 v4, 0x3

    iget-wide v0, p1, Lcom/mplus/lib/K6/b;->b:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x190

    const-wide/16 v2, 0x190

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/mplus/lib/K6/b;->b:J

    const/4 v4, 0x4

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v4, 0x4

    new-instance v0, Lcom/mplus/lib/z7/O;

    sget-object v1, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    const/4 v4, 0x7

    const-string v1, "i sasc0t. =pbka_"

    const-string v1, "T.is_tapback = 0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/z7/O;-><init>([Ljava/lang/String;)V

    const-string v1, "d/tm/t  .d=g y_Ttom y1tleu% vk/e_%a/a(t/np%pocTdti _ak./yeekned/_i//akp.intcp erttrtnleteno/op //n Tpio_rnae/)n/el Tocr_  t/iar iio ."

    const-string v1, "T.kind = 1 and (T.part_content_type like \'image/%\' or T.part_content_type like \'video/%\' or T.part_content_type like \'audio/%\')"

    const/4 v4, 0x2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "adn"

    const-string v2, "and"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/w;->B(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    :cond_1
    :goto_1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->P()Lcom/mplus/lib/r4/l0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/r4/w;->P(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v4, 0x5

    return-void

    :goto_3
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v4, 0x3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
