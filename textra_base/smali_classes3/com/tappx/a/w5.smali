.class public Lcom/tappx/a/w5;
.super Landroid/view/View;


# instance fields
.field private final a:Lcom/tappx/a/x5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tappx/a/x5;

    invoke-direct {v0, p1, p0, p2}, Lcom/tappx/a/x5;-><init>(Landroid/content/Context;Lcom/tappx/a/w5;I)V

    iput-object v0, p0, Lcom/tappx/a/w5;->a:Lcom/tappx/a/x5;

    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/w5;->a:Lcom/tappx/a/x5;

    invoke-virtual {v0, p1}, Lcom/tappx/a/x5;->a(F)V

    return-void
.end method
