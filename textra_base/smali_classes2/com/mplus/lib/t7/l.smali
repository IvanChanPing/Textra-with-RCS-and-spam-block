.class public Lcom/mplus/lib/t7/l;
.super Lcom/mplus/lib/t7/h;
# ANNOTATION
# CLASS : com.mplus.lib.t7.l
# ROLE  : thread-management utilities
# SIG   : extends com.mplus.lib.t7.h
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public b:Ljava/lang/String;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/t7/l; that calls the superclass constructor Lcom/mplus/lib/t7/h;-><init>().  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/t7/h;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an "oauth_token" string from a JSONObject and assigns it to the class field 'b'. It appears to parse JSON data related to authentication.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "ntsoukho_te"

    const-string v0, "oauth_token"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/t7/l;->b:Ljava/lang/String;

    return-void
.end method
