.class public final synthetic Lcom/mplus/lib/X8/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/d;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/a;Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/X8/c;->a:Lcom/smaato/sdk/richmedia/widget/d;

    iput-object p3, p0, Lcom/mplus/lib/X8/c;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x4

    const/4 v0, 0x2

    if-ne p2, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/X8/c;->a:Lcom/smaato/sdk/richmedia/widget/d;

    iget-object p2, p0, Lcom/mplus/lib/X8/c;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/widget/a;->a(Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    return p1
.end method
