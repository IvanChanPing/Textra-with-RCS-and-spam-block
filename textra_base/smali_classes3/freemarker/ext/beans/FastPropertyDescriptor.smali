.class final Lfreemarker/ext/beans/FastPropertyDescriptor;
.super Ljava/lang/Object;


# instance fields
.field private final indexedReadMethod:Ljava/lang/reflect/Method;

.field private final readMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/FastPropertyDescriptor;->readMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lfreemarker/ext/beans/FastPropertyDescriptor;->indexedReadMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getIndexedReadMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/FastPropertyDescriptor;->indexedReadMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getReadMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/FastPropertyDescriptor;->readMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method
