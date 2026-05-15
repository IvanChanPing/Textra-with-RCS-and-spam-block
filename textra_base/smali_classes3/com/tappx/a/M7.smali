.class public final Lcom/tappx/a/M7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tappx/a/w4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/M7;->a:Lcom/tappx/a/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/M7;->a:Lcom/tappx/a/w4;

    invoke-static {v0}, Lcom/tappx/a/w4;->a(Lcom/tappx/a/w4;)Lcom/tappx/a/w4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/w4$b;->a()V

    :cond_0
    return-void
.end method
