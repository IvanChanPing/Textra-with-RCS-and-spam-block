.class public final Lcom/mplus/lib/J1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mplus/lib/I1/q;

.field public final c:Lcom/mplus/lib/I1/q;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/I1/q;Lcom/mplus/lib/I1/q;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/J1/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/J1/d;->b:Lcom/mplus/lib/I1/q;

    iput-object p3, p0, Lcom/mplus/lib/J1/d;->c:Lcom/mplus/lib/I1/q;

    iput-object p4, p0, Lcom/mplus/lib/J1/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lcom/mplus/lib/I1/p;

    new-instance v9, Lcom/mplus/lib/X1/d;

    invoke-direct {v9, v4}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/J1/c;

    iget-object v3, p0, Lcom/mplus/lib/J1/d;->c:Lcom/mplus/lib/I1/q;

    iget-object v8, p0, Lcom/mplus/lib/J1/d;->d:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/J1/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/J1/d;->b:Lcom/mplus/lib/I1/q;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/J1/c;-><init>(Landroid/content/Context;Lcom/mplus/lib/I1/q;Lcom/mplus/lib/I1/q;Landroid/net/Uri;IILcom/mplus/lib/B1/k;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lcom/mplus/lib/I1/p;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->J(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
