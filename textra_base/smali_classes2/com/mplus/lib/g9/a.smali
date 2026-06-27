.class public final Lcom/mplus/lib/g9/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.a
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

.field public final b:Lcom/smaato/sdk/video/vast/model/VastScenario;

.field public final c:Lcom/smaato/sdk/video/vast/model/UniversalAdId;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/g9/a, setting its fields with the provided DateFormatUtils, VastScenario, and UniversalAdId objects. It also checks that the DateFormatUtils object is not null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/mplus/lib/g9/a;->a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p2, p0, Lcom/mplus/lib/g9/a;->b:Lcom/smaato/sdk/video/vast/model/VastScenario;

    iput-object p3, p0, Lcom/mplus/lib/g9/a;->c:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    return-void
.end method
