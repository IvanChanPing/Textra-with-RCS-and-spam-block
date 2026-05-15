.class public Lcom/tappx/a/h4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/g4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/h4$l;
    }
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/z2;

.field private final b:Lcom/tappx/a/i6$b;

.field private final c:Lcom/tappx/a/T3;

.field private final d:Lcom/tappx/a/Y2$a;

.field private final e:Lcom/tappx/a/W3$b;

.field private final f:Lcom/tappx/a/W2;

.field private final g:Lcom/tappx/a/N3$a;

.field private final h:Lcom/tappx/a/N2$b;

.field private final i:Lcom/tappx/a/Y3;

.field private final j:Lcom/tappx/a/i3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/z2;Lcom/tappx/a/i6$b;Lcom/tappx/a/T3;Lcom/tappx/a/Y2$a;Lcom/tappx/a/W3$b;Lcom/tappx/a/W2;Lcom/tappx/a/N3$a;Lcom/tappx/a/N2$b;Lcom/tappx/a/Y3;Lcom/tappx/a/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/h4;->a:Lcom/tappx/a/z2;

    iput-object p2, p0, Lcom/tappx/a/h4;->b:Lcom/tappx/a/i6$b;

    iput-object p4, p0, Lcom/tappx/a/h4;->d:Lcom/tappx/a/Y2$a;

    iput-object p3, p0, Lcom/tappx/a/h4;->c:Lcom/tappx/a/T3;

    iput-object p5, p0, Lcom/tappx/a/h4;->e:Lcom/tappx/a/W3$b;

    iput-object p6, p0, Lcom/tappx/a/h4;->f:Lcom/tappx/a/W2;

    iput-object p7, p0, Lcom/tappx/a/h4;->g:Lcom/tappx/a/N3$a;

    iput-object p8, p0, Lcom/tappx/a/h4;->h:Lcom/tappx/a/N2$b;

    iput-object p9, p0, Lcom/tappx/a/h4;->i:Lcom/tappx/a/Y3;

    iput-object p10, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    return-void
.end method

.method private static a(I)Lcom/tappx/a/Q2;
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x198

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/tappx/a/Q2;->g:Lcom/tappx/a/Q2;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tappx/a/Q2;->f:Lcom/tappx/a/Q2;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tappx/a/Q2;->e:Lcom/tappx/a/Q2;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tappx/a/Q2;->d:Lcom/tappx/a/Q2;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tappx/a/Q2;->c:Lcom/tappx/a/Q2;

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/tappx/a/h4;)Lcom/tappx/a/Y3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/h4;->i:Lcom/tappx/a/Y3;

    return-object p0
.end method

.method private a(Lcom/tappx/a/j6;)Lcom/tappx/a/m;
    .locals 3

    invoke-virtual {p1}, Lcom/tappx/a/j6;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/tappx/a/m;->a:Lcom/tappx/a/m;

    return-object p1

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "rewarded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/tappx/a/m;->b:Lcom/tappx/a/m;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/tappx/a/m;->d:Lcom/tappx/a/m;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/tappx/a/j6;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tappx/a/m;->c:Lcom/tappx/a/m;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/tappx/a/m;->a:Lcom/tappx/a/m;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/Q2;J)V
    .locals 2

    invoke-virtual {p2}, Lcom/tappx/a/i6;->m()J

    move-result-wide v0

    sub-long/2addr p4, v0

    iget-object p2, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    invoke-interface {p2}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tappx/a/J2;

    invoke-interface {p2, p1, p4, p5}, Lcom/tappx/a/J2;->b(Lcom/tappx/a/O2;J)V

    invoke-interface {p2, p1, v0, v1}, Lcom/tappx/a/J2;->a(Lcom/tappx/a/O2;J)V

    invoke-interface {p2, p1, p3}, Lcom/tappx/a/J2;->a(Lcom/tappx/a/O2;Lcom/tappx/a/Q2;)V

    invoke-interface {p2, p1}, Lcom/tappx/a/J2;->a(Lcom/tappx/a/O2;)V

    return-void
.end method

.method private a(Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/u;J)V
    .locals 7

    invoke-virtual {p3}, Lcom/tappx/a/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tappx/a/Q2;->b:Lcom/tappx/a/Q2;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tappx/a/Q2;->a:Lcom/tappx/a/Q2;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    invoke-interface {v0}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J2;

    invoke-virtual {p3}, Lcom/tappx/a/u;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Lcom/tappx/a/J2;->b(Lcom/tappx/a/O2;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tappx/a/h4;->a(Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/Q2;J)V

    return-void
.end method

.method private a(Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/y2;J)V
    .locals 6

    invoke-static {p3}, Lcom/tappx/a/h4;->b(Lcom/tappx/a/y2;)Lcom/tappx/a/Q2;

    move-result-object v3

    iget-object v0, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    invoke-interface {v0}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J2;

    iget-object v1, p3, Lcom/tappx/a/y2;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tappx/a/J2;->b(Lcom/tappx/a/O2;Ljava/lang/String;)V

    sget-object v0, Lcom/tappx/a/Q2;->c:Lcom/tappx/a/Q2;

    if-ne v3, v0, :cond_0

    iget-object v0, p3, Lcom/tappx/a/y2;->e:Lcom/tappx/a/y2$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tappx/a/y2$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    invoke-interface {v0}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J2;

    iget-object p3, p3, Lcom/tappx/a/y2;->e:Lcom/tappx/a/y2$a;

    iget-object p3, p3, Lcom/tappx/a/y2$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Lcom/tappx/a/J2;->a(Lcom/tappx/a/O2;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tappx/a/h4;->a(Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/Q2;J)V

    return-void
.end method

.method private static b(Lcom/tappx/a/y2;)Lcom/tappx/a/Q2;
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/y2;->a()Lcom/tappx/a/y2$b;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/y2$b;->d:Lcom/tappx/a/y2$b;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/tappx/a/Q2;->b:Lcom/tappx/a/Q2;

    return-object p0

    :cond_0
    sget-object v1, Lcom/tappx/a/y2$b;->f:Lcom/tappx/a/y2$b;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/tappx/a/Q2;->h:Lcom/tappx/a/Q2;

    return-object p0

    :cond_1
    iget v0, p0, Lcom/tappx/a/y2;->c:I

    invoke-static {v0}, Lcom/tappx/a/h4;->a(I)Lcom/tappx/a/Q2;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/tappx/a/y2;->e:Lcom/tappx/a/y2$a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/tappx/a/y2$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/tappx/a/h4;->a(I)Lcom/tappx/a/Q2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object p0

    :catch_0
    :cond_3
    sget-object p0, Lcom/tappx/a/Q2;->i:Lcom/tappx/a/Q2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/h4;)Lcom/tappx/a/i3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/h4;Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/u;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tappx/a/h4;->a(Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/u;J)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/tappx/a/h4;Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/y2;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tappx/a/h4;->a(Lcom/tappx/a/O2;Lcom/tappx/a/i6;Lcom/tappx/a/y2;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/y2;)Lcom/tappx/a/g4$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/X6;->a:[I

    invoke-virtual {p1}, Lcom/tappx/a/y2;->a()Lcom/tappx/a/y2$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tappx/a/g4$a;->a:Lcom/tappx/a/g4$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tappx/a/g4$a;->d:Lcom/tappx/a/g4$a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tappx/a/g4$a;->c:Lcom/tappx/a/g4$a;

    return-object p1
.end method

.method public a(JLcom/tappx/a/f3;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/h4;->e:Lcom/tappx/a/W3$b;

    new-instance v1, Lcom/tappx/a/e7;

    invoke-direct {v1, p4}, Lcom/tappx/a/e7;-><init>(Lcom/tappx/a/d4;)V

    new-instance v2, Lcom/tappx/a/U6;

    invoke-direct {v2, p5}, Lcom/tappx/a/U6;-><init>(Lcom/tappx/a/I0;)V

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tappx/a/W3$b;->a(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;JLcom/tappx/a/f3;)Lcom/tappx/a/W3;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/h4;->a:Lcom/tappx/a/z2;

    invoke-interface {p2, p1}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    new-instance p2, Lcom/tappx/a/h4$l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tappx/a/h4$l;-><init>(Lcom/tappx/a/o3;I)V

    return-object p2
.end method

.method public a(Lcom/tappx/a/M2;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;
    .locals 1

    iget-object p2, p0, Lcom/tappx/a/h4;->h:Lcom/tappx/a/N2$b;

    new-instance p3, Lcom/tappx/a/a7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/b7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, p3, v0}, Lcom/tappx/a/N2$b;->a(Lcom/tappx/a/M2;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/N2;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/h4;->a:Lcom/tappx/a/z2;

    invoke-interface {p2, p1}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    new-instance p2, Lcom/tappx/a/h4$l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tappx/a/h4$l;-><init>(Lcom/tappx/a/o3;I)V

    return-object p2
.end method

.method public a(Lcom/tappx/a/Q3;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/h4;->d:Lcom/tappx/a/Y2$a;

    new-instance v1, Lcom/tappx/a/c7;

    invoke-direct {v1, p1}, Lcom/tappx/a/c7;-><init>(Lcom/tappx/a/d4;)V

    new-instance p1, Lcom/tappx/a/d7;

    invoke-direct {p1, p2}, Lcom/tappx/a/d7;-><init>(Lcom/tappx/a/I0;)V

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/Y2$a;->a(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/Y2;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/h4;->a:Lcom/tappx/a/z2;

    invoke-interface {p2, p1}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    new-instance p2, Lcom/tappx/a/h4$l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tappx/a/h4$l;-><init>(Lcom/tappx/a/o3;I)V

    return-object p2
.end method

.method public a(Lcom/tappx/a/j6;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;
    .locals 10

    iget-object v0, p0, Lcom/tappx/a/h4;->i:Lcom/tappx/a/Y3;

    invoke-virtual {p1}, Lcom/tappx/a/j6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/Y3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/tappx/a/j6;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    invoke-interface {v0}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J2;

    invoke-direct {p0, p1}, Lcom/tappx/a/h4;->a(Lcom/tappx/a/j6;)Lcom/tappx/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tappx/a/J2;->a(Lcom/tappx/a/m;)Lcom/tappx/a/O2;

    move-result-object v6

    iget-object v0, p0, Lcom/tappx/a/h4;->j:Lcom/tappx/a/i3;

    invoke-interface {v0}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/J2;

    invoke-interface {v0}, Lcom/tappx/a/J2;->a()Lcom/tappx/a/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/h0;->b()J

    move-result-wide v4

    new-instance v7, Lcom/tappx/a/n1;

    invoke-direct {v7}, Lcom/tappx/a/n1;-><init>()V

    iget-object v0, p0, Lcom/tappx/a/h4;->b:Lcom/tappx/a/i6$b;

    new-instance v2, Lcom/tappx/a/Y6;

    move-object v3, p0

    move-object v9, p2

    move-object v8, v7

    move-object v7, v6

    move-wide v5, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/tappx/a/Y6;-><init>(Lcom/tappx/a/h4;Lcom/tappx/a/j6;JLcom/tappx/a/O2;Lcom/tappx/a/n1;Lcom/tappx/a/d4;)V

    move-object p2, v2

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    new-instance v2, Lcom/tappx/a/Z6;

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tappx/a/Z6;-><init>(Lcom/tappx/a/h4;JLcom/tappx/a/O2;Lcom/tappx/a/n1;Lcom/tappx/a/I0;)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/tappx/a/i6$b;->a(Lcom/tappx/a/j6;Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/i6;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tappx/a/n1;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "upDm/dcl7UFgv/WqQEFY8gxmh3157yb0PYmjrJydiuLWTs98xZyVkrKHoj9tmnz38qJvrbo3OSEcqRch9gbHFw"

    invoke-static {v0, p3}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, v3, Lcom/tappx/a/h4;->a:Lcom/tappx/a/z2;

    invoke-interface {p3, p1}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    new-instance p3, Lcom/tappx/a/h4$l;

    invoke-direct {p3, p1, p2}, Lcom/tappx/a/h4$l;-><init>(Lcom/tappx/a/o3;I)V

    return-object p3
.end method

.method public a(Lcom/tappx/a/g4$b;)V
    .locals 1

    instance-of v0, p1, Lcom/tappx/a/h4$l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tappx/a/h4$l;

    iget-object v0, p0, Lcom/tappx/a/h4;->a:Lcom/tappx/a/z2;

    invoke-virtual {p1}, Lcom/tappx/a/h4$l;->a()Lcom/tappx/a/o3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tappx/a/z2;->a(Lcom/tappx/a/o3;)V

    return-void
.end method

.method public b(Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;
    .locals 1

    iget-object p2, p0, Lcom/tappx/a/h4;->g:Lcom/tappx/a/N3$a;

    new-instance v0, Lcom/tappx/a/V6;

    invoke-direct {v0, p1}, Lcom/tappx/a/V6;-><init>(Lcom/tappx/a/d4;)V

    new-instance p1, Lcom/tappx/a/W6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/tappx/a/N3$a;->a(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)Lcom/tappx/a/N3;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/h4;->a:Lcom/tappx/a/z2;

    invoke-interface {p2, p1}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    new-instance p2, Lcom/tappx/a/h4$l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tappx/a/h4$l;-><init>(Lcom/tappx/a/o3;I)V

    return-object p2
.end method
