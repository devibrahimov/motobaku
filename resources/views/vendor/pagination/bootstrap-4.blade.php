@if ($paginator->hasPages())

{{-- istifade edilen pagination --}}

    <nav  class="pagination-area">
        <ul class="pagination  justify-content-center">
            {{-- Previous Page Link --}}
            @if ($paginator->onFirstPage())
                <li  aria-disabled="true" aria-label="@lang('pagination.previous')">
                    <a style=" color: #e3051a!important;"  aria-hidden="true">&lsaquo;</a>
                </li>
            @else
                <li  >
                    <a  class="current" href="{{ $paginator->previousPageUrl() }}" rel="prev" aria-label="@lang('pagination.previous')">&lsaquo;</a>
                </li>
            @endif

            {{-- Pagination Elements --}}
            @foreach ($elements as $element)
                {{-- "Three Dots" Separator --}}
                @if (is_string($element))
                    <li  aria-disabled="true"><span  >{{ $element }}</span></li>
                @endif

                {{-- Array Of Links --}}
                @if (is_array($element))
                    @foreach ($element as $page => $url)
                        @if ($page == $paginator->currentPage())
                            <li aria-current="page"><a  class="current" style=" color: #e3051a!important;" >{{ $page }}</a></li>
                        @else
                            <li><a   href="{{ $url }}">{{ $page }}</a></li>
                        @endif
                    @endforeach
                @endif
            @endforeach

            {{-- Next Page Link --}}
            @if ($paginator->hasMorePages())
                <li >
                    <a  class="current"  href="{{ $paginator->nextPageUrl() }}" rel="next" aria-label="@lang('pagination.next')">&rsaquo;</a>
                </li>
            @else
                <li   aria-disabled="true" aria-label="@lang('pagination.next')">
                    <a style=" color: #e3051a!important;" aria-hidden="true">&rsaquo;</a>
                </li>
            @endif
        </ul>
    </nav>
@endif
