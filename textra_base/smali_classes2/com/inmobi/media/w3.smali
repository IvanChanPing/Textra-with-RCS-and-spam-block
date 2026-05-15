.class public final Lcom/inmobi/media/w3;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/E3;

.field public d:Lcom/inmobi/media/z3;

.field public e:Lcom/inmobi/media/Cc;

.field public f:Lcom/inmobi/media/L4;

.field public g:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/w3;->a:Landroid/app/Activity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/w3;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u4;

    iget-object p0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/v4;

    invoke-static {p0}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/v4;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/u4;

    iget-object p0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/v4;

    invoke-static {p0}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/v4;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/E3;->g:Lcom/inmobi/media/A3;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/u4;

    iget-object p0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/v4;

    invoke-static {p0}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/v4;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/w3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/E3;->g:Lcom/inmobi/media/A3;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/Z2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/L4;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    const v1, 0xffdf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/mplus/lib/O3/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/f0;-><init>(Lcom/inmobi/media/w3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/Z2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/L4;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    const v1, 0xffec

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/mplus/lib/O3/f0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/f0;-><init>(Lcom/inmobi/media/w3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/Z2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/L4;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    const v1, 0xffedb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/mplus/lib/O3/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/f0;-><init>(Lcom/inmobi/media/w3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/Z2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/L4;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    const v1, 0xffde

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/mplus/lib/O3/f0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/f0;-><init>(Lcom/inmobi/media/w3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/Cc;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/Cc;

    return-object v0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/z3;)V
    .locals 1

    const-string v0, "browserUpdateListener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/L4;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/Cc;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/Cc;

    return-void
.end method
