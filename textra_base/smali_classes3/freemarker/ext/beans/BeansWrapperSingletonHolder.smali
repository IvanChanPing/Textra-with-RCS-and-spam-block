.class Lfreemarker/ext/beans/BeansWrapperSingletonHolder;
.super Ljava/lang/Object;


# static fields
.field static final INSTANCE:Lfreemarker/ext/beans/BeansWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapperSingletonHolder;->INSTANCE:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
