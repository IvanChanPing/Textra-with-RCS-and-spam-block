.class public final Lcom/tappx/a/C5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/tappx/a/X0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/X0;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/C5;->d:Lcom/tappx/a/X0;

    iput-object p2, p0, Lcom/tappx/a/C5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tappx/a/C5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tappx/a/C5;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/C5;->d:Lcom/tappx/a/X0;

    iget-object v1, p0, Lcom/tappx/a/C5;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tappx/a/C5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tappx/a/C5;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tappx/a/X0;->b(Lcom/tappx/a/X0;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
