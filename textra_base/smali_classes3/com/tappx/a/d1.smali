.class public Lcom/tappx/a/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/c1;


# instance fields
.field private a:Lcom/tappx/a/C$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/C$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/d1;->a:Lcom/tappx/a/C$b;

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAd()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "H/rVILrKlRts/uc0QGnmA4Hk17FLoSlHY2PnqDcbgWe1PU/zQugqYichQsbmZO3F"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/d1;->a:Lcom/tappx/a/C$b;

    sget-object v1, Lcom/tappx/a/f4;->c:Lcom/tappx/a/f4;

    invoke-interface {v0, v1}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method
