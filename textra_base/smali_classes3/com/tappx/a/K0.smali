.class public Lcom/tappx/a/K0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/J0;


# instance fields
.field private final a:Lcom/tappx/a/z2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/K0;->a:Lcom/tappx/a/z2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/K0;)Lcom/tappx/a/z2;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/K0;->a:Lcom/tappx/a/z2;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tappx/a/l;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/l;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0fBLEtCaOL9UAJMNctGOmg"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tappx/a/O7;

    invoke-direct {v0, p1}, Lcom/tappx/a/O7;-><init>(Lcom/tappx/a/l;)V

    new-instance p1, Lcom/tappx/a/q3;

    invoke-direct {p1, p0, v0}, Lcom/tappx/a/q3;-><init>(Lcom/tappx/a/K0;Lcom/tappx/a/O7;)V

    invoke-virtual {v0, p1}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/w3$a;)V

    iget-object p1, p0, Lcom/tappx/a/K0;->a:Lcom/tappx/a/z2;

    invoke-interface {p1, v0}, Lcom/tappx/a/z2;->b(Lcom/tappx/a/o3;)V

    return-void
.end method
