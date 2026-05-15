.class Lfreemarker/template/utility/Constants$EmptyCollectionModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyCollectionModel"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/utility/Constants$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/template/utility/Constants$EmptyCollectionModel;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 1

    sget-object v0, Lfreemarker/template/utility/Constants;->EMPTY_ITERATOR:Lfreemarker/template/TemplateModelIterator;

    return-object v0
.end method
