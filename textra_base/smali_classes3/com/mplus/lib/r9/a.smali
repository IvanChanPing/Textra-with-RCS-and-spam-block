.class public final Lcom/mplus/lib/r9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r9/a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/r9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/r9/a;->b:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/tappx/a/i0;

    invoke-static {p1}, Lcom/tappx/a/i0;->f(Lcom/tappx/a/i0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/r9/a;->b:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/tappx/sdk/android/views/PrivacyView;

    invoke-static {p1}, Lcom/tappx/sdk/android/views/PrivacyView;->c(Lcom/tappx/sdk/android/views/PrivacyView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tappx/sdk/android/views/PrivacyView;->f(Lcom/tappx/sdk/android/views/PrivacyView;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/r9/a;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tappx/sdk/android/views/PrivacyView;

    invoke-static {v0}, Lcom/tappx/sdk/android/views/PrivacyView;->d(Lcom/tappx/sdk/android/views/PrivacyView;)Lcom/tappx/a/d3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tappx/a/d3;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/tappx/sdk/android/views/PrivacyView;->f(Lcom/tappx/sdk/android/views/PrivacyView;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/mplus/lib/r9/a;->b:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/tappx/sdk/android/views/PrivacyView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tappx/sdk/android/views/PrivacyView;->f(Lcom/tappx/sdk/android/views/PrivacyView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
