.class public final Lcom/mplus/lib/T4/m;
.super Lcom/mplus/lib/T4/f;


# instance fields
.field public final e:Lcom/mplus/lib/r4/p;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V
    .locals 2

    const-string v0, "enableNotifications"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p2, p0, Lcom/mplus/lib/T4/m;->e:Lcom/mplus/lib/r4/p;

    return-void
.end method

.method public static synthetic k(Lcom/mplus/lib/T4/m;Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/mplus/lib/T4/f;->g()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/T4/m;->e:Lcom/mplus/lib/r4/p;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/P4/i;->S(Lcom/mplus/lib/T4/a;Ljava/lang/Comparable;Lcom/mplus/lib/r4/p;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/m;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/T/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mplus/lib/T4/m;->e:Lcom/mplus/lib/r4/p;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/P4/i;->c0(Lcom/mplus/lib/T4/a;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/r4/p;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/m;->i(Ljava/lang/Boolean;)V

    return-void
.end method
