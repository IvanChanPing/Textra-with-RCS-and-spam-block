.class public final Lcom/mplus/lib/o9/q0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mplus/lib/o9/r0;

.field public final synthetic d:Lcom/tappx/a/k2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k2;Landroid/app/Activity;Ljava/lang/String;Lcom/mplus/lib/o9/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/q0;->d:Lcom/tappx/a/k2;

    iput-object p2, p0, Lcom/mplus/lib/o9/q0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mplus/lib/o9/q0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/o9/q0;->c:Lcom/mplus/lib/o9/r0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/o9/q0;->d:Lcom/tappx/a/k2;

    iget-object p2, p0, Lcom/mplus/lib/o9/q0;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mplus/lib/o9/q0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/o9/q0;->c:Lcom/mplus/lib/o9/r0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/tappx/a/k2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/o9/r0;)V

    return-void
.end method
