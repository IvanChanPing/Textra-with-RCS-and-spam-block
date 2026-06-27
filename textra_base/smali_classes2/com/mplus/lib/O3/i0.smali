.class public final synthetic Lcom/mplus/lib/O3/i0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.i0
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/y5;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/O3/i0 class with an integer and an Lcom/inmobi/media/y5 object. It sets the object's fields 'a' and 'b' to the provided integer and object, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/i0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/i0;->b:Lcom/inmobi/media/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes different actions based on the value of `a` in the class `Lcom/mplus/lib/O3/i0;`, invoking methods on `Lcom/inmobi/media/y5;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/i0;->b:Lcom/inmobi/media/y5;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/inmobi/media/y5;->x(Lcom/inmobi/media/y5;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/O3/i0;->b:Lcom/inmobi/media/y5;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/inmobi/media/y5;->A(Lcom/inmobi/media/y5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/O3/i0;->b:Lcom/inmobi/media/y5;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/inmobi/media/y5;->z(Lcom/inmobi/media/y5;)V

    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
