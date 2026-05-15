.class Lfreemarker/core/DefaultToExpression$EmptyStringAndSequenceAndHash;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateHashModelEx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/DefaultToExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyStringAndSequenceAndHash"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/DefaultToExpression$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/DefaultToExpression$EmptyStringAndSequenceAndHash;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;
    .locals 1

    sget-object v0, Lfreemarker/template/utility/Constants;->EMPTY_KEY_VALUE_PAIR_ITERATOR:Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    return-object v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-static {}, Lfreemarker/core/DefaultToExpression;->access$000()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-static {}, Lfreemarker/core/DefaultToExpression;->access$000()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method
