.class Lfreemarker/core/UnifiedCall$CustomDataHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/UnifiedCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDataHolder"
.end annotation


# instance fields
.field private final customData:Ljava/lang/Object;

.field private final providerIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/UnifiedCall$CustomDataHolder;->providerIdentity:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/core/UnifiedCall$CustomDataHolder;->customData:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/core/UnifiedCall$CustomDataHolder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/UnifiedCall$CustomDataHolder;->providerIdentity:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lfreemarker/core/UnifiedCall$CustomDataHolder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/UnifiedCall$CustomDataHolder;->customData:Ljava/lang/Object;

    return-object p0
.end method
