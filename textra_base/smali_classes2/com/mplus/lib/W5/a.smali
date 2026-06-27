.class public final synthetic Lcom/mplus/lib/W5/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.W5.a
# ROLE  : OnClickListener
# SIG   : extends java.lang.Object; implements android.view.View$OnClickListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/W5/a class with an object and two integers. It sets the object and integer fields of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/W5/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/W5/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/W5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles an onClick event, switching between two actions based on the value of `a`: if `a` is 0, it calls `n0` on a `W5/d` object, otherwise it sets the current item of a `ViewPager`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget p1, p0, Lcom/mplus/lib/W5/a;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/W5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lcom/mplus/lib/x1/a;

    iget-object p1, p1, Lcom/mplus/lib/x1/a;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/W5/a;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/W5/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/W5/c;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/mplus/lib/W5/c;->g:Lcom/mplus/lib/W5/d;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/W5/a;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/W5/d;->n0(ILcom/mplus/lib/W5/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
