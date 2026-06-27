.class public final synthetic Lcom/mplus/lib/O3/g0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.g0
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/w5;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O3/g0, setting its fields 'a' and 'b' with provided parameters. It appears to be a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/w5;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/g0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes different actions based on the value of the `a` field, invoking various methods on the `b` object of type `Lcom/inmobi/media/w5`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-static {v0}, Lcom/inmobi/media/w5;->c(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-static {v0}, Lcom/inmobi/media/w5;->d(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x2

    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-static {v0}, Lcom/inmobi/media/w5;->e(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x0

    return-void

    :pswitch_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/inmobi/media/w5;->b(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
