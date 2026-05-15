.class public final synthetic Lcom/mplus/lib/B6/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/B6/n;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/smaato/sdk/core/ui/ProgressView;->c(Landroid/view/View;)V

    const/4 v1, 0x6

    return-void

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
