.class public final Lcom/tappx/a/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/U4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/U4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/i5;->a:Lcom/tappx/a/U4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tappx/a/Z4;

    iget-object v1, p0, Lcom/tappx/a/i5;->a:Lcom/tappx/a/U4;

    invoke-static {v1}, Lcom/tappx/a/U4;->b(Lcom/tappx/a/U4;)Lcom/tappx/a/z2;

    move-result-object v2

    invoke-static {v1}, Lcom/tappx/a/U4;->c(Lcom/tappx/a/U4;)Lcom/tappx/a/V4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tappx/a/Z4;-><init>(Lcom/tappx/a/z2;Lcom/tappx/a/V4;)V

    return-object v0
.end method
