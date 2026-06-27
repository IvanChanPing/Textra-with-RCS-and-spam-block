.class public final Lcom/mplus/lib/J6/p;
.super Landroid/animation/AnimatorListenerAdapter;
# ANNOTATION
# CLASS : com.mplus.lib.J6.p
# ROLE  : yet-unclassified (J6)
# SIG   : extends android.animation.AnimatorListenerAdapter
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/B2/l;

.field public final synthetic c:Lcom/mplus/lib/J6/u;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/J6/p, setting its fields and calling the superclass constructor. It sets the instance's fields with provided parameters and invokes the AnimatorListenerAdapter constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/J6/u;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/J6/p;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J6/p;->b:Lcom/mplus/lib/B2/l;

    iput-object p2, p0, Lcom/mplus/lib/J6/p;->c:Lcom/mplus/lib/J6/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles the end of an animation by calling `I(J)` on `Lcom/mplus/lib/B2/l;` with a value from `Lcom/mplus/lib/J6/u;->a:J`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x5

    iget p1, p0, Lcom/mplus/lib/J6/p;->a:I

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/J6/p;->c:Lcom/mplus/lib/J6/u;

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/J6/u;->a:J

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/J6/p;->b:Lcom/mplus/lib/B2/l;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/B2/l;->I(J)V

    const/4 v2, 0x5

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/J6/p;->c:Lcom/mplus/lib/J6/u;

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/J6/u;->a:J

    iget-object p1, p0, Lcom/mplus/lib/J6/p;->b:Lcom/mplus/lib/B2/l;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/B2/l;->I(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
