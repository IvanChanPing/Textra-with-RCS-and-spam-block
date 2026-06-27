.class public Lcom/mplus/lib/t7/q;
.super Lcom/mplus/lib/t7/h;
# ANNOTATION
# CLASS : com.mplus.lib.t7.q
# ROLE  : thread-management utilities
# SIG   : extends com.mplus.lib.t7.h
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public b:Lcom/mplus/lib/t7/i;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/t7/q; that calls the superclass constructor Lcom/mplus/lib/t7/h;-><init>(). It initializes an instance of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/t7/h;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method extends the functionality of its superclass by parsing a JSONObject and storing a new instance of Lcom/mplus/lib/t7/i; in its field, specifically configured with the "forum" section of the input JSONObject. It calls the superclass's d method with the same JSONObject.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/t7/i;

    invoke-direct {v0}, Lcom/mplus/lib/t7/i;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ufsrm"

    const-string v1, "forum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/t7/i;->d(Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/t7/q;->b:Lcom/mplus/lib/t7/i;

    const/4 v2, 0x2

    return-void
.end method
