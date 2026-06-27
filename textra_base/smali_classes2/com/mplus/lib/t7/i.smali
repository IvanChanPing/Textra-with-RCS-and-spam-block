.class public Lcom/mplus/lib/t7/i;
.super Lcom/mplus/lib/t7/h;
# ANNOTATION
# CLASS : com.mplus.lib.t7.i
# ROLE  : thread-management utilities
# SIG   : extends com.mplus.lib.t7.h
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/t7/i; that calls the superclass constructor Lcom/mplus/lib/t7/h;-><init>(). It initializes an instance of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/t7/h;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method overrides a superclass method, calls the superclass method, and then retrieves a "name" string from a JSONObject. It does not appear to use the retrieved string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
