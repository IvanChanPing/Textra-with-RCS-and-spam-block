.class public Lfreemarker/core/StringArraySequence;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;


# instance fields
.field private array:[Lfreemarker/template/TemplateScalarModel;

.field private stringArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/StringArraySequence;->stringArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/StringArraySequence;->array:[Lfreemarker/template/TemplateScalarModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/StringArraySequence;->stringArray:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lfreemarker/template/TemplateScalarModel;

    iput-object v0, p0, Lfreemarker/core/StringArraySequence;->array:[Lfreemarker/template/TemplateScalarModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/StringArraySequence;->array:[Lfreemarker/template/TemplateScalarModel;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/StringArraySequence;->stringArray:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/StringArraySequence;->array:[Lfreemarker/template/TemplateScalarModel;

    aput-object v0, v1, p1

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringArraySequence;->stringArray:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
