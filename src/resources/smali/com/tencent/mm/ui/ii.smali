.class final Lcom/tencent/mm/ui/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic clf:Lcom/tencent/mm/ab/a;

.field final synthetic clg:Lcom/tencent/mm/ui/ih;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ih;Lcom/tencent/mm/ab/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/ii;->clg:Lcom/tencent/mm/ui/ih;

    iput-object p2, p0, Lcom/tencent/mm/ui/ii;->clf:Lcom/tencent/mm/ab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ii;->clf:Lcom/tencent/mm/ab/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 81
    return-void
.end method
