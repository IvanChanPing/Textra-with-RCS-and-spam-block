.class public Lcom/tappx/a/K4;
.super Landroid/widget/TextView;


# instance fields
.field private final a:Lcom/tappx/a/L4;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tappx/a/L4;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tappx/a/L4;-><init>(Landroid/content/Context;Lcom/tappx/a/K4;IZZ)V

    iput-object v0, v2, Lcom/tappx/a/K4;->a:Lcom/tappx/a/L4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K4;->a:Lcom/tappx/a/L4;

    invoke-virtual {v0}, Lcom/tappx/a/L4;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K4;->a:Lcom/tappx/a/L4;

    invoke-virtual {v0}, Lcom/tappx/a/L4;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tappx/a/K4;->a:Lcom/tappx/a/L4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/L4;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setHasSocialActions(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/K4;->a:Lcom/tappx/a/L4;

    invoke-virtual {v0, p1}, Lcom/tappx/a/L4;->a(Z)V

    return-void
.end method
