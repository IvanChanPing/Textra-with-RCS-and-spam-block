.class public final Lcom/mplus/lib/i5/g;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
# ANNOTATION
# CLASS : com.mplus.lib.i5.g
# ROLE  : intent / routing helpers
# SIG   : extends android.telephony.SubscriptionManager$OnSubscriptionsChangedListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Lcom/mplus/lib/i5/h;


# direct methods
# M-ROLE [GROQ]: This method initializes a class instance, setting a field to the provided parameter and calling the superclass constructor. It sets up a listener for subscription changes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/i5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/i5/g;->a:Lcom/mplus/lib/i5/h;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method calls another method `Y()` on an object of class `Lcom/mplus/lib/i5/h` when subscriptions change. It appears to be a callback handler for subscription updates.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onSubscriptionsChanged()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/g;->a:Lcom/mplus/lib/i5/h;

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->Y()V

    return-void
.end method
