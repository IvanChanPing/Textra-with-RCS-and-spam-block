.class public final Lcom/mplus/lib/tb/h;
.super Landroid/app/Dialog;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/tb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/tb/i;I)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/tb/h;->a:Lcom/mplus/lib/tb/i;

    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/tb/h;->a:Lcom/mplus/lib/tb/i;

    invoke-virtual {v0}, Lcom/mplus/lib/tb/i;->g()V

    return-void
.end method
