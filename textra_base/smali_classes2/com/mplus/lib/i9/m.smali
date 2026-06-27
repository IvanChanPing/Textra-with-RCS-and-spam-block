.class public final Lcom/mplus/lib/i9/m;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.i9.m
# ROLE  : internal / integration helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field public final b:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

.field public final c:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

.field public final d:Z


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/i9/m, setting its fields with the provided LinkHandler, VastEventTrackerCreator, and VastBeaconTrackerCreator. It also sets a boolean field to true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p1, p0, Lcom/mplus/lib/i9/m;->a:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    iput-object p1, p0, Lcom/mplus/lib/i9/m;->b:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    iput-object p1, p0, Lcom/mplus/lib/i9/m;->c:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/i9/m;->d:Z

    return-void
.end method
