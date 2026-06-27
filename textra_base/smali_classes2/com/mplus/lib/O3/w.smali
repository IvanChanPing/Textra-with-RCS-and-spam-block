.class public final synthetic Lcom/mplus/lib/O3/w;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.w
# ROLE  : Runnable
# SIG   : extends java.lang.Object; implements java.lang.Runnable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Pc;

.field public final synthetic b:Lcom/inmobi/media/h;

.field public final synthetic c:Z

.field public final synthetic d:S


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/O3/w; that initializes its fields with the provided parameters. It sets the object's state with the given Pc, h, boolean, and short values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/Pc;Lcom/inmobi/media/h;ZS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/w;->a:Lcom/inmobi/media/Pc;

    iput-object p2, p0, Lcom/mplus/lib/O3/w;->b:Lcom/inmobi/media/h;

    iput-boolean p3, p0, Lcom/mplus/lib/O3/w;->c:Z

    iput-short p4, p0, Lcom/mplus/lib/O3/w;->d:S

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method invokes a static method to perform an operation with parameters from its class fields. It appears to be related to InMobi media handling.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/O3/w;->c:Z

    iget-short v1, p0, Lcom/mplus/lib/O3/w;->d:S

    iget-object v2, p0, Lcom/mplus/lib/O3/w;->a:Lcom/inmobi/media/Pc;

    iget-object v3, p0, Lcom/mplus/lib/O3/w;->b:Lcom/inmobi/media/h;

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/h;ZS)V

    const/4 v4, 0x3

    return-void
.end method
