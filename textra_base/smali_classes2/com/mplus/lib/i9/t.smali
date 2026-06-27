.class public final Lcom/mplus/lib/i9/t;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.i9.t
# ROLE  : internal / integration helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/mplus/lib/i9/z;

.field public final b:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

.field public final c:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

.field public final d:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/i9/t, setting its fields to the provided parameters after checking they are not null. It does not perform any other actions.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/i9/z;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/i9/z;

    iput-object p1, p0, Lcom/mplus/lib/i9/t;->a:Lcom/mplus/lib/i9/z;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    iput-object p1, p0, Lcom/mplus/lib/i9/t;->b:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    iput-object p1, p0, Lcom/mplus/lib/i9/t;->c:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    iput-object p1, p0, Lcom/mplus/lib/i9/t;->d:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    return-void
.end method
