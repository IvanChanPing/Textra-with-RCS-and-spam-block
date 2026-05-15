.class public final Lcom/mplus/lib/T4/p;
.super Lcom/mplus/lib/T4/x;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/T4/p;->e:I

    const-string v0, "ledBlinkColor"

    const-string v1, "blue"

    invoke-direct {p0, v0, v1, p1}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p2, p0, Lcom/mplus/lib/T4/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/T4/p;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x6

    const-string v0, "itshe"

    const-string v0, "white"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const-string v0, "blue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const p0, -0xffff01

    return p0

    :cond_1
    const-string v0, "green"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, -0xff0100

    return p0

    :cond_2
    const-string v0, "red"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    const/high16 p0, -0x10000

    const/4 v1, 0x1

    return p0

    :cond_3
    const-string v0, "ogrmea"

    const-string v0, "orange"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/16 p0, -0x5b00

    const/4 v1, 0x0

    return p0

    :cond_4
    const/4 v1, 0x7

    const-string v0, "mtaeoag"

    const-string v0, "magenta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    const p0, -0xff01

    const/4 v1, 0x1

    return p0

    :cond_5
    const/4 v1, 0x6

    const-string v0, "cnya"

    const-string v0, "cyan"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    const p0, -0xff0001

    const/4 v1, 0x7

    return p0

    :cond_6
    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/T4/p;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/mplus/lib/T4/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/T4/p;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/T4/p;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    invoke-super {p0}, Lcom/mplus/lib/T4/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :pswitch_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/T4/p;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v2, Lcom/mplus/lib/r4/p;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/P4/i;->S(Lcom/mplus/lib/T4/a;Ljava/lang/Comparable;Lcom/mplus/lib/r4/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/T4/p;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/mplus/lib/T4/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/T/a;

    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/T/a;-><init>(Lcom/mplus/lib/T4/x;Ljava/lang/String;I)V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/T4/p;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v2, Lcom/mplus/lib/r4/p;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/P4/i;->c0(Lcom/mplus/lib/T4/a;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/r4/p;)V

    const/4 v3, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/T4/p;->e:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/mplus/lib/T4/x;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/T4/p;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lcom/mplus/lib/v6/p;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/T4/p;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/v6/p;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/v6/p;

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/v6/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/T4/p;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/T4/p;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/v6/p;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/T4/p;->e:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/mplus/lib/T4/x;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/p;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
