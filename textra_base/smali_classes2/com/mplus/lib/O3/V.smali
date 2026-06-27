.class public final synthetic Lcom/mplus/lib/O3/V;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.V
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/o1;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/V; that initializes its fields with provided parameters. It sets the instance variables a, b, and c with the given integer and objects.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/V;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/V;->b:Lcom/inmobi/media/o1;

    iput-object p2, p0, Lcom/mplus/lib/O3/V;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method executes different actions based on the value of `a` field, specifically invoking methods of `Lcom/inmobi/media/o1;` class with `Lcom/inmobi/ads/AdMetaInfo;` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O3/V;->a:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/V;->b:Lcom/inmobi/media/o1;

    iget-object v1, p0, Lcom/mplus/lib/O3/V;->c:Lcom/inmobi/ads/AdMetaInfo;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/o1;->b(Lcom/inmobi/media/o1;Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v2, 0x3

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/V;->b:Lcom/inmobi/media/o1;

    iget-object v1, p0, Lcom/mplus/lib/O3/V;->c:Lcom/inmobi/ads/AdMetaInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
