.class public Lbiweekly/io/scribe/property/CategoriesScribe;
.super Lbiweekly/io/scribe/property/TextListPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextListPropertyScribe<",
        "Lbiweekly/property/Categories;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Categories;

    const-string v1, "CATEGORIES"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lbiweekly/property/ListProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/Categories;

    invoke-direct {v0}, Lbiweekly/property/Categories;-><init>()V

    return-object v0
.end method
