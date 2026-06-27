.class public Lcom/mplus/lib/ek;
.super Lcom/mplus/lib/f5/a;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for an Android BroadcastReceiver. It initializes the receiver by calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method receives a broadcast intent and calls the N() method of the com/mplus/lib/k5/c class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/k5/c;->N()V

    const/4 v0, 0x6

    return-void
.end method
