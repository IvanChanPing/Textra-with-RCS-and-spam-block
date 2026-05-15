.class public final synthetic Lcom/mplus/lib/R7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/R7/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/R7/a;->b:Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/R7/a;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/R7/a;->b:Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->a(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/R7/a;->b:Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->b(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
