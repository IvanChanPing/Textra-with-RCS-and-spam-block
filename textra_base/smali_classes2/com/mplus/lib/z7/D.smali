.class public final Lcom/mplus/lib/z7/D;
.super Landroidx/lifecycle/MutableLiveData;
# ANNOTATION
# CLASS : com.mplus.lib.z7.D
# ROLE  : conversation list / thread list UI
# SIG   : extends androidx.lifecycle.MutableLiveData
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
# M-ROLE [GROQ]: This method initializes a MutableLiveData object with a Boolean value and stores it in a field. It extends the MutableLiveData constructor to accept a Boolean object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/z7/D;->a:Ljava/lang/Boolean;

    return-void
.end method
