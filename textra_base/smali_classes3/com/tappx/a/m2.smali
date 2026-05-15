.class public final Lcom/tappx/a/m2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a4$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/J;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/m2;->a:Lcom/tappx/a/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/tappx/a/K0;

    iget-object v1, p0, Lcom/tappx/a/m2;->a:Lcom/tappx/a/J;

    invoke-virtual {v1}, Lcom/tappx/a/J;->q()Lcom/tappx/a/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/K0;-><init>(Lcom/tappx/a/z2;)V

    return-object v0
.end method
