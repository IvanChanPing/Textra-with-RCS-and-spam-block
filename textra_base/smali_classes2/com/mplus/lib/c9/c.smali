.class public final synthetic Lcom/mplus/lib/c9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/Ad;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Ad;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c9/c;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    iput-object p2, p0, Lcom/mplus/lib/c9/c;->b:Lcom/smaato/sdk/video/vast/model/Ad;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Ad;

    iget-object v0, p0, Lcom/mplus/lib/c9/c;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/c9/c;->b:Lcom/smaato/sdk/video/vast/model/Ad;

    :cond_0
    return-object p1
.end method
