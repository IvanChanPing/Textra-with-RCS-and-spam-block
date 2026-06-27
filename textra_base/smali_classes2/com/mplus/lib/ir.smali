.class public Lcom/mplus/lib/ir;
.super Lcom/mplus/lib/f5/a;


# static fields
.field public static final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method is a constructor for an Android BroadcastReceiver. It initializes the receiver by calling the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method receives a broadcast intent and calls the Q() method of the X4/i class instance. It appears to be part of an initialization or setup process.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/X4/i;->Q()V

    return-void
.end method
