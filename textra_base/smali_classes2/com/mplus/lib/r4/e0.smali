.class public final Lcom/mplus/lib/r4/e0;
.super Lcom/mplus/lib/r4/q;

# interfaces
.implements Lcom/mplus/lib/r4/d0;


# instance fields
.field public final b:Lcom/mplus/lib/r4/f0;

.field public final c:Lcom/mplus/lib/N4/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/r4/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/e0;->b:Lcom/mplus/lib/r4/f0;

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/r4/e0;->c:Lcom/mplus/lib/N4/e;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/e0;->b:Lcom/mplus/lib/r4/f0;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/e0;->b:Lcom/mplus/lib/r4/f0;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->N()I

    move-result v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/r4/e0;->c:Lcom/mplus/lib/N4/e;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/N4/e;->T(ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public final x()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
