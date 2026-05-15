.class Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultObjectWrapperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultObjectWrapperFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory<",
        "Lfreemarker/template/DefaultObjectWrapper;",
        "Lfreemarker/template/DefaultObjectWrapperConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    invoke-direct {v0}, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;->INSTANCE:Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;
    .locals 1

    sget-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;->INSTANCE:Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic create(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/BeansWrapper;
    .locals 0

    check-cast p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;

    invoke-virtual {p0, p1}, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;->create(Lfreemarker/template/DefaultObjectWrapperConfiguration;)Lfreemarker/template/DefaultObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public create(Lfreemarker/template/DefaultObjectWrapperConfiguration;)Lfreemarker/template/DefaultObjectWrapper;
    .locals 2

    new-instance v0, Lfreemarker/template/DefaultObjectWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/template/DefaultObjectWrapperConfiguration;Z)V

    return-object v0
.end method
