.class public Lfreemarker/template/utility/StandardCompress;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_KEY:Ljava/lang/String; = "buffer_size"

.field public static final INSTANCE:Lfreemarker/template/utility/StandardCompress;

.field private static final SINGLE_LINE_KEY:Ljava/lang/String; = "single_line"


# instance fields
.field private defaultBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/template/utility/StandardCompress;

    invoke-direct {v0}, Lfreemarker/template/utility/StandardCompress;-><init>()V

    sput-object v0, Lfreemarker/template/utility/StandardCompress;->INSTANCE:Lfreemarker/template/utility/StandardCompress;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lfreemarker/template/utility/StandardCompress;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfreemarker/template/utility/StandardCompress;->defaultBufferSize:I

    return-void
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 3

    iget v0, p0, Lfreemarker/template/utility/StandardCompress;->defaultBufferSize:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v2, "buffer_size"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateNumberModel;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v2, "single_line"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Expecting boolean argument to single_line"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Expecting numerical argument to buffer_size"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;

    invoke-direct {p2, p1, v0, v1}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;-><init>(Ljava/io/Writer;IZ)V

    return-object p2
.end method
