.class public final Lcom/mplus/lib/g9/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

.field public final b:Lcom/mplus/lib/g9/j;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/g9/j;Lcom/smaato/sdk/video/utils/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/j;

    iput-object p1, p0, Lcom/mplus/lib/g9/p;->b:Lcom/mplus/lib/g9/j;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/mplus/lib/g9/p;->a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p3, p0, Lcom/mplus/lib/g9/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/g9/p;->d:Ljava/lang/String;

    return-void
.end method
