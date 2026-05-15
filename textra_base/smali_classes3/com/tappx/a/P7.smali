.class public final Lcom/tappx/a/P7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/x0$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/y;


# direct methods
.method public constructor <init>(Lcom/tappx/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/P7;->a:Lcom/tappx/a/y;

    return-void
.end method


# virtual methods
.method public final onDeviceScreenStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/P7;->a:Lcom/tappx/a/y;

    invoke-virtual {v0, p1}, Lcom/tappx/a/y;->b(Z)V

    return-void
.end method
