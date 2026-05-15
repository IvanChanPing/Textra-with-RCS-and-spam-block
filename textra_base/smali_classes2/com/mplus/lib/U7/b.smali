.class public final Lcom/mplus/lib/U7/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lcom/smaato/sdk/core/util/AppMetaData;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/smaato/sdk/core/util/AppMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/mplus/lib/U7/b;->a:Landroid/location/LocationManager;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    iput-object p1, p0, Lcom/mplus/lib/U7/b;->b:Lcom/smaato/sdk/core/util/AppMetaData;

    return-void
.end method
