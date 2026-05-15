.class public final Lcom/tappx/a/G4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/I0;


# instance fields
.field public final synthetic a:Lcom/tappx/a/R3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/G4;->a:Lcom/tappx/a/R3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tappx/a/g4$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "wA68d1p5v8MSlvKrjle67r38zreZaMrbDBiCU39LXJU"

    invoke-static {v0, p1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tappx/a/G4;->a:Lcom/tappx/a/R3;

    invoke-static {p1}, Lcom/tappx/a/R3;->g(Lcom/tappx/a/R3;)Lcom/tappx/a/C$b;

    move-result-object p1

    sget-object v0, Lcom/tappx/a/f4;->a:Lcom/tappx/a/f4;

    invoke-interface {p1, v0}, Lcom/tappx/a/C$b;->a(Lcom/tappx/a/f4;)V

    return-void
.end method
