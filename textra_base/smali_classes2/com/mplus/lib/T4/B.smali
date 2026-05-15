.class public final Lcom/mplus/lib/T4/B;
.super Lcom/mplus/lib/T4/n;


# instance fields
.field public final f:Lcom/mplus/lib/r4/p;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V
    .locals 3

    const-string v0, "vibratePattern"

    const-wide/16 v1, -0xb

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object p2, p0, Lcom/mplus/lib/T4/B;->f:Lcom/mplus/lib/r4/p;

    return-void
.end method

.method public static synthetic n(Lcom/mplus/lib/T4/B;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/T4/n;->k(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/T4/B;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/B;->j()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 4

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/T4/B;->f:Lcom/mplus/lib/r4/p;

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/P4/i;->S(Lcom/mplus/lib/T4/a;Ljava/lang/Comparable;Lcom/mplus/lib/r4/p;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x0

    return-object v0
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/T/a;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mplus/lib/T4/B;->f:Lcom/mplus/lib/r4/p;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/P4/i;->c0(Lcom/mplus/lib/T4/a;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/r4/p;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final o()[J
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/T4/B;->j()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/F0;->R(J)Lcom/mplus/lib/r4/E0;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/r4/E0;->c:[J

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/B;->k(Ljava/lang/Long;)V

    return-void
.end method
