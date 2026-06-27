.class public final enum Lcom/mplus/lib/a3/r2;
.super Ljava/lang/Enum;
# ANNOTATION
# CLASS : com.mplus.lib.a3.r2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends java.lang.Enum
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final enum a:Lcom/mplus/lib/a3/r2;

.field public static final enum b:Lcom/mplus/lib/a3/r2;

.field public static final enum c:Lcom/mplus/lib/a3/r2;

.field public static final synthetic d:[Lcom/mplus/lib/a3/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mplus/lib/a3/r2;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/a3/r2;->a:Lcom/mplus/lib/a3/r2;

    new-instance v1, Lcom/mplus/lib/a3/r2;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/a3/r2;->b:Lcom/mplus/lib/a3/r2;

    new-instance v2, Lcom/mplus/lib/a3/r2;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/a3/r2;->c:Lcom/mplus/lib/a3/r2;

    filled-new-array {v0, v1, v2}, [Lcom/mplus/lib/a3/r2;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/a3/r2;->d:[Lcom/mplus/lib/a3/r2;

    return-void
.end method

# M-ROLE [GROQ]: This method returns a cloned array of Lcom/mplus/lib/a3/r2; values. It appears to be an implementation of the values() method in an enum class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static values()[Lcom/mplus/lib/a3/r2;
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/r2;->d:[Lcom/mplus/lib/a3/r2;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/mplus/lib/a3/r2;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/mplus/lib/a3/r2;

    return-object v0
.end method
