.class Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;
.super Lfreemarker/template/DefaultArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericPrimitiveArrayAdapter"
.end annotation


# instance fields
.field private final array:Ljava/lang/Object;

.field private final length:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfreemarker/template/DefaultArrayAdapter;-><init>(Lfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultArrayAdapter$1;)V

    iput-object p1, p0, Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;->array:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;->length:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultArrayAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;-><init>(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;->array:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/template/WrappingTemplateModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;->array:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfreemarker/template/DefaultArrayAdapter$GenericPrimitiveArrayAdapter;->length:I

    return v0
.end method
